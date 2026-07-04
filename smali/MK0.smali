.class public final LMK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/chrome/browser/app/ChromeActivity;

.field public final b:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public final c:LVo;

.field public final d:LvB1;

.field public final e:LvB1;

.field public final f:LK3;

.field public final g:LhI1;

.field public final h:LvB1;

.field public final i:Lorg/chromium/ui/base/WindowAndroid;

.field public final j:LvB1;

.field public k:LRM0;

.field public l:LKK0;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/app/ChromeActivity;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;LVo;LvB1;LvB1;LK3;LhI1;LvB1;Lorg/chromium/ui/base/WindowAndroid;LvB1;LBg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMK0;->a:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 5
    .line 6
    iput-object p2, p0, LMK0;->b:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 7
    .line 8
    iput-object p3, p0, LMK0;->c:LVo;

    .line 9
    .line 10
    iput-object p4, p0, LMK0;->d:LvB1;

    .line 11
    .line 12
    iput-object p5, p0, LMK0;->e:LvB1;

    .line 13
    .line 14
    iput-object p6, p0, LMK0;->f:LK3;

    .line 15
    .line 16
    iput-object p7, p0, LMK0;->g:LhI1;

    .line 17
    .line 18
    iput-object p8, p0, LMK0;->h:LvB1;

    .line 19
    .line 20
    iput-object p9, p0, LMK0;->i:Lorg/chromium/ui/base/WindowAndroid;

    .line 21
    .line 22
    iput-object p10, p0, LMK0;->j:LvB1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()LKK0;
    .locals 14

    .line 1
    iget-object v0, p0, LMK0;->l:LKK0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LKK0;

    .line 6
    .line 7
    iget-object v2, p0, LMK0;->a:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 8
    .line 9
    new-instance v3, LIK0;

    .line 10
    .line 11
    invoke-direct {v3, p0}, LIK0;-><init>(LMK0;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LMK0;->b:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 15
    .line 16
    iget-object v5, p0, LMK0;->c:LVo;

    .line 17
    .line 18
    iget-object v6, p0, LMK0;->d:LvB1;

    .line 19
    .line 20
    iget-object v7, p0, LMK0;->e:LvB1;

    .line 21
    .line 22
    iget-object v8, p0, LMK0;->f:LK3;

    .line 23
    .line 24
    iget-object v9, p0, LMK0;->g:LhI1;

    .line 25
    .line 26
    iget-object v10, p0, LMK0;->h:LvB1;

    .line 27
    .line 28
    iget-object v11, p0, LMK0;->i:Lorg/chromium/ui/base/WindowAndroid;

    .line 29
    .line 30
    iget-object v12, p0, LMK0;->j:LvB1;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v13}, LKK0;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;LIK0;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;LVo;LvB1;LvB1;LK3;LhI1;LvB1;Lorg/chromium/ui/base/WindowAndroid;LvB1;LBg0;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LMK0;->l:LKK0;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LMK0;->l:LKK0;

    .line 40
    .line 41
    return-object v0
.end method
