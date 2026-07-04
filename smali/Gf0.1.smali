.class public final synthetic LGf0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# instance fields
.field public final synthetic k:LKf0;

.field public final synthetic l:Lorg/chromium/chrome/browser/history_clusters/ClusterVisit;

.field public final synthetic m:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public synthetic constructor <init>(LKf0;Lorg/chromium/chrome/browser/history_clusters/ClusterVisit;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGf0;->k:LKf0;

    .line 5
    .line 6
    iput-object p2, p0, LGf0;->l:Lorg/chromium/chrome/browser/history_clusters/ClusterVisit;

    .line 7
    .line 8
    iput-object p3, p0, LGf0;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V
    .locals 6

    .line 1
    iget-object p3, p0, LGf0;->k:LKf0;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, LGf0;->l:Lorg/chromium/chrome/browser/history_clusters/ClusterVisit;

    .line 7
    .line 8
    iget-object v1, p4, Lorg/chromium/chrome/browser/history_clusters/ClusterVisit;->c:Lorg/chromium/url/GURL;

    .line 9
    .line 10
    iget-object v3, p3, LKf0;->p:Lei1;

    .line 11
    .line 12
    iget-object v4, p3, LKf0;->m:Landroid/content/res/Resources;

    .line 13
    .line 14
    iget v5, p3, LKf0;->s:I

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    move v2, p2

    .line 18
    invoke-static/range {v0 .. v5}, LI20;->g(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;ILei1;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LAf0;->j:Lb91;

    .line 23
    .line 24
    iget-object p3, p0, LGf0;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 25
    .line 26
    invoke-virtual {p3, p2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
