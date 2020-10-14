.class public final Lqrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrck;


# static fields
.field public static final a:Lrck;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqrd;

    invoke-direct {v0}, Lqrd;-><init>()V

    sput-object v0, Lqrd;->a:Lrck;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lqre;->a(I)Lqre;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
