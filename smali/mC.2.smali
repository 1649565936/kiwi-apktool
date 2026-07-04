.class public final LmC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# instance fields
.field public final synthetic k:LoC;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LnC;


# direct methods
.method public constructor <init>(LnC;LoC;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmC;->m:LnC;

    .line 5
    .line 6
    iput-object p2, p0, LmC;->k:LoC;

    .line 7
    .line 8
    iput-object p3, p0, LmC;->l:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V
    .locals 6

    .line 1
    iget-object p3, p0, LmC;->k:LoC;

    .line 2
    .line 3
    iget-object p4, p3, LoC;->c:LmC;

    .line 4
    .line 5
    if-eq p0, p4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LmC;->l:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p4, p0, LmC;->m:LnC;

    .line 11
    .line 12
    iget-object v3, p4, LnC;->m:Lei1;

    .line 13
    .line 14
    iget-object v0, p4, LnC;->n:Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget v5, p4, LnC;->l:I

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    move v2, p2

    .line 24
    invoke-static/range {v0 .. v5}, LI20;->f(Landroid/graphics/Bitmap;Ljava/lang/String;ILei1;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p3, LoC;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
