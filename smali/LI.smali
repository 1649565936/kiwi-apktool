.class public final synthetic LLI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LNI;


# direct methods
.method public synthetic constructor <init>(LNI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLI;->k:LNI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, LLI;->k:LNI;

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
    const/4 v1, 0x2

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-static {v1, v2, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, LNI;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 24
    .line 25
    sget-object v0, LOI;->e:LZ81;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
