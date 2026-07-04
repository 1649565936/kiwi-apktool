.class public final LCc1;
.super LDc1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LDc1;-><init>(IJ)V

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
    iput-object p1, p0, LCc1;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LCc1;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method
