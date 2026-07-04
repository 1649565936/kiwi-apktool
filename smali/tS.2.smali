.class public final LtS;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LvS;


# direct methods
.method public constructor <init>(LvS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtS;->k:LvS;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LtS;->k:LvS;

    .line 2
    .line 3
    iget-object p1, p1, LvS;->l:LsS;

    .line 4
    .line 5
    invoke-virtual {p1}, LsS;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LtS;->k:LvS;

    .line 2
    .line 3
    iget-object p1, p1, LvS;->l:LsS;

    .line 4
    .line 5
    invoke-virtual {p1}, LsS;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    .line 1
    iget-object p1, p0, LtS;->k:LvS;

    .line 2
    .line 3
    iget-object p1, p1, LvS;->l:LsS;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p1, LsS;->m:Lun0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p2, Lun0;->l:LBQ0;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, LsS;->m:Lun0;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, LsS;->e(LwQ0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, LsS;->k:Landroid/view/Window;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, LsS;->c()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method
