.class public final synthetic LZw;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lax;

.field public final synthetic l:Ldx;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lax;Ldx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZw;->k:Lax;

    .line 5
    .line 6
    iput-object p2, p0, LZw;->l:Ldx;

    .line 7
    .line 8
    iput-boolean p3, p0, LZw;->m:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, LZw;->k:Lax;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZw;->l:Ldx;

    .line 7
    .line 8
    iget-object v2, v1, Ldx;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, v0, Lax;->n:I

    .line 11
    .line 12
    iget-object v4, v0, Lax;->o:Lcr1;

    .line 13
    .line 14
    iget-wide v5, v0, Lax;->m:J

    .line 15
    .line 16
    iget-object v7, v0, Lex;->k:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, LZq1;->m(Ljava/lang/String;ILcr1;JLorg/chromium/chrome/browser/profiles/Profile;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, LZw;->m:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lex;->c:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 26
    .line 27
    iget-object v3, v0, Lax;->l:LUq1;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-interface {v2, v3, v4}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->e(Lmo;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v1, Ldx;->e:Lorg/chromium/base/Callback;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lex;->d:Lxq1;

    .line 39
    .line 40
    iget-object v0, p1, Lxq1;->o:Lwq1;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v1, Lax;->p:Landroid/content/ComponentName;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lwq1;->b(Landroid/content/ComponentName;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p1, Lxq1;->o:Lwq1;

    .line 51
    .line 52
    :cond_1
    return-void
.end method
