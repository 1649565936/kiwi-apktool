.class public final Lju1;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Lku1;


# direct methods
.method public constructor <init>(Lku1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju1;->k:Lku1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lju1;->k:Lku1;

    .line 2
    .line 3
    iget-object p2, p2, Lku1;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    sget-object v0, Lpu1;->d:Lb91;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
