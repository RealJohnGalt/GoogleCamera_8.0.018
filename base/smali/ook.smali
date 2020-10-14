.class public final Look;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loly;


# static fields
.field public static final a:Look;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Look;

    invoke-direct {v0}, Look;-><init>()V

    sput-object v0, Look;->a:Look;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lolu;
    .locals 0

    check-cast p1, Lokh;

    invoke-interface {p1}, Lokh;->a()Lolx;

    move-result-object p1

    return-object p1
.end method
