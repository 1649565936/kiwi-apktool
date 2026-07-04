.class public final LOW;
.super Landroid/text/style/ClickableSpan;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LPW;


# direct methods
.method public constructor <init>(LPW;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOW;->m:LPW;

    .line 2
    .line 3
    iput-object p2, p0, LOW;->k:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LOW;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LOW;->m:LPW;

    .line 2
    .line 3
    iget-object v0, p1, LPW;->a:LNI0;

    .line 4
    .line 5
    iget-object p1, p1, LPW;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1, p1}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {v1, p1}, LPW;->a(IZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LOW;->k:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p0, LOW;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/chromium/chrome/browser/download/DownloadUtils;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
