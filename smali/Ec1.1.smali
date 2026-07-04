.class public final LEc1;
.super LDc1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, LDc1;-><init>(IJ)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LEc1;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, LEc1;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
