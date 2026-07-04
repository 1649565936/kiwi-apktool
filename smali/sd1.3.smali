.class public final Lsd1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Intent;ZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsd1;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lsd1;->a:Landroid/content/Intent;

    .line 12
    .line 13
    iput-boolean p2, p0, Lsd1;->c:Z

    .line 14
    .line 15
    iput-boolean p3, p0, Lsd1;->b:Z

    .line 16
    .line 17
    iput-boolean p4, p0, Lsd1;->d:Z

    .line 18
    .line 19
    return-void
.end method
