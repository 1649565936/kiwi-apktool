.class public final synthetic LNh1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lw62;


# instance fields
.field public final synthetic k:LC62;


# direct methods
.method public synthetic constructor <init>(LC62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNh1;->k:LC62;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, LNh1;->k:LC62;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LYi;->p:LvB1;

    .line 7
    .line 8
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LC62;->k(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, v0, LYi;->k:LDp;

    .line 19
    .line 20
    iput-boolean v1, v2, LDp;->a:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LYi;->f(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
