.class public final Lqbg;
.super Lqdl;
.source "PG"


# static fields
.field public static final a:Lqbg;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqbg;

    invoke-direct {v0}, Lqbg;-><init>()V

    sput-object v0, Lqbg;->a:Lqbg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget v0, Lqcw;->b:I

    sget-object v0, Lqfv;->a:Lqcw;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqdl;-><init>(Lqcw;I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lqbg;->a:Lqbg;

    return-object v0
.end method
