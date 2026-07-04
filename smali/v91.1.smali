.class public final synthetic Lv91;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lx91;

.field public final synthetic l:Lji;


# direct methods
.method public synthetic constructor <init>(Lx91;Lji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv91;->k:Lx91;

    .line 5
    .line 6
    iput-object p2, p0, Lv91;->l:Lji;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lv91;->k:Lx91;

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
    iget-object v1, p0, Lv91;->l:Lji;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lji;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, v0, Lx91;->e:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p1, v1, v3

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v2, v0}, LJ/N;->MJHnuE5A(JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-wide v3, v0, Lx91;->e:J

    .line 30
    .line 31
    :goto_0
    return-void
.end method
