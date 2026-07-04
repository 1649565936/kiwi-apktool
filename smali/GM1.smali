.class public final LGM1;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LJM1;


# direct methods
.method public constructor <init>(LJM1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGM1;->k:LJM1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 2

    .line 1
    iget-object p1, p0, LGM1;->k:LJM1;

    .line 2
    .line 3
    invoke-virtual {p1}, LJM1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p1, LJM1;->p:Lqp;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget v0, p1, LJM1;->u:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p2}, Lqp;->q()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p1, LJM1;->u:I

    .line 25
    .line 26
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, LJM1;->e(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 1

    .line 1
    iget-object p1, p0, LGM1;->k:LJM1;

    .line 2
    .line 3
    iget-object p2, p1, LJM1;->p:Lqp;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, LJM1;->u:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lqp;->p(I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p1, LJM1;->u:I

    .line 15
    .line 16
    :goto_0
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, LJM1;->e(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
