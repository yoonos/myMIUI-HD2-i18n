.class Lcom/android/monitor/UidDetail$2;
.super Ljava/lang/Object;
.source "UidDetail.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/monitor/UidDetail;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/monitor/UidDetail;


# direct methods
.method constructor <init>(Lcom/android/monitor/UidDetail;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/android/monitor/UidDetail$2;->this$0:Lcom/android/monitor/UidDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    .line 91
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "package"

    iget-object v3, p0, Lcom/android/monitor/UidDetail$2;->this$0:Lcom/android/monitor/UidDetail;

    #getter for: Lcom/android/monitor/UidDetail;->mPackages:[Ljava/lang/String;
    invoke-static {v3}, Lcom/android/monitor/UidDetail;->access$100(Lcom/android/monitor/UidDetail;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 93
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.applications.InstalledAppDetails"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    iget-object v1, p0, Lcom/android/monitor/UidDetail$2;->this$0:Lcom/android/monitor/UidDetail;

    invoke-virtual {v1, v0}, Lcom/android/monitor/UidDetail;->startActivity(Landroid/content/Intent;)V

    .line 95
    return-void
.end method
