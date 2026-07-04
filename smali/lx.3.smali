.class public final Llx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LL3;Lorg/chromium/chrome/browser/ChromeTabbedActivity;LzH0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p2, LVw;->b:Lur0;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Llx;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p2, LVw;->a:Lur0;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Llx;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const-string v1, "Android.Survey.SurveyFilteringResults"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
