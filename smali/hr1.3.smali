.class public final synthetic Lhr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Ljr1;

.field public final synthetic l:Lxq1;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Ljr1;Lxq1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr1;->k:Ljr1;

    .line 5
    .line 6
    iput-object p2, p0, Lhr1;->l:Lxq1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhr1;->m:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "SharingHubAndroid.MoreSelected"

    .line 2
    .line 3
    iget-object p1, p0, Lhr1;->k:Ljr1;

    .line 4
    .line 5
    iget v1, p1, Ljr1;->f:I

    .line 6
    .line 7
    iget-object v2, p1, Ljr1;->g:Lcr1;

    .line 8
    .line 9
    iget-wide v3, p1, Ljr1;->e:J

    .line 10
    .line 11
    iget-object v5, p1, Ljr1;->c:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, LZq1;->m(Ljava/lang/String;ILcr1;JLorg/chromium/chrome/browser/profiles/Profile;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Ljr1;->a:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 17
    .line 18
    iget-object v1, p1, Ljr1;->d:LUq1;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v1, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->e(Lmo;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lhr1;->l:Lxq1;

    .line 25
    .line 26
    iget-object p1, p1, Ljr1;->c:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 27
    .line 28
    iget-boolean v1, p0, Lhr1;->m:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, p1, v1, v2}, Ldq1;->g(Lxq1;Lorg/chromium/chrome/browser/profiles/Profile;ZLKv;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lxq1;->o:Lwq1;

    .line 35
    .line 36
    return-void
.end method
