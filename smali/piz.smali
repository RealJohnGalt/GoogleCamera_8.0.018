.class public final synthetic Lpiz;
.super Ljava/lang/Object;

# interfaces
.implements Lpjd;


# static fields
.field public static final a:Lpjd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiz;

    invoke-direct {v0}, Lpiz;-><init>()V

    sput-object v0, Lpiz;->a:Lpjd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
