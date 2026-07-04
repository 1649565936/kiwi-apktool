.class public final LJY1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static d:LJY1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:LIY1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LIY1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJY1;->c:LIY1;

    .line 10
    .line 11
    iput-object p1, p0, LJY1;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LJY1;->b:Landroid/location/LocationManager;

    .line 14
    .line 15
    return-void
.end method
