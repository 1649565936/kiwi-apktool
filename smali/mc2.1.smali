.class public final Lmc2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmc2;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lmc2;->c:Z

    .line 15
    .line 16
    iput-object p3, p0, Lmc2;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p4, p0, Lmc2;->e:Z

    .line 19
    .line 20
    return-void
.end method
