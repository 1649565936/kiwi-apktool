.class public Lorg/chromium/components/autofill/FormData;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/components/autofill/FormData;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/components/autofill/FormData;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/chromium/components/autofill/FormData;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static createFormData(JLjava/lang/String;Ljava/lang/String;[Lorg/chromium/components/autofill/FormFieldData;)Lorg/chromium/components/autofill/FormData;
    .locals 0

    .line 1
    new-instance p0, Lorg/chromium/components/autofill/FormData;

    .line 2
    .line 3
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p3, p1}, Lorg/chromium/components/autofill/FormData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
