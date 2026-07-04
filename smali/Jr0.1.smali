.class public final LJr0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/chromium/url/GURL;

.field public final c:Ljava/util/ArrayList;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/url/GURL;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJr0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, LJr0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p3, p0, LJr0;->d:Z

    .line 14
    .line 15
    iput-object p2, p0, LJr0;->b:Lorg/chromium/url/GURL;

    .line 16
    .line 17
    return-void
.end method
