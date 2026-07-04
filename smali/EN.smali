.class public final LEN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:LGN;

.field public g:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;IZILGN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEN;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput p2, p0, LEN;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, LEN;->c:Z

    .line 9
    .line 10
    iput p4, p0, LEN;->d:I

    .line 11
    .line 12
    sget p1, LHN;->A:I

    .line 13
    .line 14
    add-int/lit8 p2, p1, 0x1

    .line 15
    .line 16
    sput p2, LHN;->A:I

    .line 17
    .line 18
    iput p1, p0, LEN;->e:I

    .line 19
    .line 20
    iput-object p5, p0, LEN;->f:LGN;

    .line 21
    .line 22
    return-void
.end method
