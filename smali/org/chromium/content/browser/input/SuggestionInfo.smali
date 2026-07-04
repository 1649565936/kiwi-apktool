.class public Lorg/chromium/content/browser/input/SuggestionInfo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/chromium/content/browser/input/SuggestionInfo;->a:I

    .line 5
    .line 6
    iput p5, p0, Lorg/chromium/content/browser/input/SuggestionInfo;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lorg/chromium/content/browser/input/SuggestionInfo;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/chromium/content/browser/input/SuggestionInfo;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lorg/chromium/content/browser/input/SuggestionInfo;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static createArray(I)[Lorg/chromium/content/browser/input/SuggestionInfo;
    .locals 0

    .line 1
    new-array p0, p0, [Lorg/chromium/content/browser/input/SuggestionInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static createSuggestionInfoAndPutInArray([Lorg/chromium/content/browser/input/SuggestionInfo;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lorg/chromium/content/browser/input/SuggestionInfo;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p2

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p5

    .line 7
    move-object v4, p6

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/chromium/content/browser/input/SuggestionInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    aput-object v6, p0, p1

    .line 13
    .line 14
    return-void
.end method
