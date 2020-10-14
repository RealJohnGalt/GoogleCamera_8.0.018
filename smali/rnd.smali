.class public final synthetic Lrnd;
.super Ljava/lang/Object;

# interfaces
.implements Lpjd;


# static fields
.field public static final a:Lpjd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrnd;

    invoke-direct {v0}, Lrnd;-><init>()V

    sput-object v0, Lrnd;->a:Lpjd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [B

    sget-object v0, Lrpz;->c:Lrpz;

    invoke-static {v0, p1}, Lrcg;->a(Lrcg;[B)Lrcg;

    move-result-object p1

    check-cast p1, Lrpz;

    return-object p1
.end method
