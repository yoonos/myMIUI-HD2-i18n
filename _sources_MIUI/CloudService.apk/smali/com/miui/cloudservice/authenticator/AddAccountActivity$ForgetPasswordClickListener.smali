.class Lcom/miui/cloudservice/authenticator/AddAccountActivity$ForgetPasswordClickListener;
.super Ljava/lang/Object;
.source "AddAccountActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/cloudservice/authenticator/AddAccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ForgetPasswordClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/cloudservice/authenticator/AddAccountActivity;


# direct methods
.method private constructor <init>(Lcom/miui/cloudservice/authenticator/AddAccountActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/miui/cloudservice/authenticator/AddAccountActivity$ForgetPasswordClickListener;->this$0:Lcom/miui/cloudservice/authenticator/AddAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/cloudservice/authenticator/AddAccountActivity;Lcom/miui/cloudservice/authenticator/AddAccountActivity$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/miui/cloudservice/authenticator/AddAccountActivity$ForgetPasswordClickListener;-><init>(Lcom/miui/cloudservice/authenticator/AddAccountActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 190
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://passport.xiaomi.com/user/getpass"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 192
    .local v0, intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/miui/cloudservice/authenticator/AddAccountActivity$ForgetPasswordClickListener;->this$0:Lcom/miui/cloudservice/authenticator/AddAccountActivity;

    invoke-virtual {v1, v0}, Lcom/miui/cloudservice/authenticator/AddAccountActivity;->startActivity(Landroid/content/Intent;)V

    .line 193
    return-void
.end method
