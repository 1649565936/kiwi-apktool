.class public abstract LOU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;

.field public final b:Z

.field public final c:Z

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LYu;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOU0;->a:Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;

    .line 5
    .line 6
    iput-boolean p2, p0, LOU0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LOU0;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, LOU0;->d:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LOU0;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/fragment/app/f;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
