.class public final Lih;
.super Landroid/text/style/ClickableSpan;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Lru0;

.field public final synthetic l:Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;Lru0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lih;->l:Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;

    .line 2
    .line 3
    iput-object p2, p0, Lih;->k:Lru0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lih;->l:Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;

    .line 2
    .line 3
    iget-wide v0, p1, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->z:J

    .line 4
    .line 5
    iget-object v2, p0, Lih;->k:Lru0;

    .line 6
    .line 7
    iget-object v2, v2, Lru0;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2}, LJ/N;->MLmVDUZa(JLjava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
