.class public final synthetic LMI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LNI;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LNI;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMI;->k:LNI;

    .line 5
    .line 6
    iput-object p2, p0, LMI;->l:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, LMI;->k:LNI;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "PasswordManager.CredentialEntryActions.SavedPassword"

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-static {v1, v2, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, v0, LNI;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 28
    .line 29
    sget-object v1, LOI;->f:Lb91;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/chromium/ui/base/Clipboard;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const p1, 0x7f1408aa

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, LMI;->l:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v1, p1, v0}, LOR1;->b(Landroid/content/Context;II)LOR1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, LOR1;->e()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
