.class public final synthetic LAY1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LBY1;

.field public final synthetic l:Z

.field public final synthetic m:Lep;


# direct methods
.method public synthetic constructor <init>(LBY1;ZLep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAY1;->k:LBY1;

    .line 5
    .line 6
    iput-boolean p2, p0, LAY1;->l:Z

    .line 7
    .line 8
    iput-object p3, p0, LAY1;->m:Lep;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, LAY1;->k:LBY1;

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
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p1, p0, LAY1;->l:Z

    .line 16
    .line 17
    iget-object v1, p0, LAY1;->m:Lep;

    .line 18
    .line 19
    iget-object v0, v0, LBY1;->a:LYN;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LYN;->a(Lep;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, LYN;->b(Lep;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
