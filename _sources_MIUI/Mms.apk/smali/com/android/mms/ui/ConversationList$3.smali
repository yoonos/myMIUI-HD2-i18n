.class Lcom/android/mms/ui/ConversationList$3;
.super Ljava/lang/Object;
.source "ConversationList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mms/ui/ConversationList;->onDraftChanged(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mms/ui/ConversationList;

.field final synthetic val$hasDraft:Z

.field final synthetic val$threadId:J


# direct methods
.method constructor <init>(Lcom/android/mms/ui/ConversationList;JZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 328
    iput-object p1, p0, Lcom/android/mms/ui/ConversationList$3;->this$0:Lcom/android/mms/ui/ConversationList;

    iput-wide p2, p0, Lcom/android/mms/ui/ConversationList$3;->val$threadId:J

    iput-boolean p4, p0, Lcom/android/mms/ui/ConversationList$3;->val$hasDraft:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 330
    const-string v0, "Mms:app"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/android/mms/ui/ConversationList$3;->this$0:Lcom/android/mms/ui/ConversationList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDraftChanged: threadId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/mms/ui/ConversationList$3;->val$threadId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hasDraft="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/mms/ui/ConversationList$3;->val$hasDraft:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    #calls: Lcom/android/mms/ui/ConversationList;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-static {v0, v1, v2}, Lcom/android/mms/ui/ConversationList;->access$400(Lcom/android/mms/ui/ConversationList;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/ConversationList$3;->this$0:Lcom/android/mms/ui/ConversationList;

    #getter for: Lcom/android/mms/ui/ConversationList;->mListAdapter:Lcom/android/mms/ui/ConversationListAdapter;
    invoke-static {v0}, Lcom/android/mms/ui/ConversationList;->access$500(Lcom/android/mms/ui/ConversationList;)Lcom/android/mms/ui/ConversationListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/ui/ConversationListAdapter;->notifyDataSetChanged()V

    .line 334
    return-void
.end method
