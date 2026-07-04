.class public final LP21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/content/Context;

.field public final c:Lorg/chromium/ui/permissions/AndroidPermissionDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP21;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LP21;->c:Lorg/chromium/ui/permissions/AndroidPermissionDelegate;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LP21;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method
