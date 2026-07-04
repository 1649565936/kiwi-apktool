.class public final LHK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final b:LHK0;


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LHK0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LHK0;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    sput-object v0, LHK0;->b:LHK0;

    .line 15
    .line 16
    return-void
.end method
