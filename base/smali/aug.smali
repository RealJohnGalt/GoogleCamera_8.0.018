.class public final Laug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latk;


# static fields
.field public static final a:Laug;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laug;

    invoke-direct {v0}, Laug;-><init>()V

    sput-object v0, Laug;->a:Laug;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILanh;)Latj;
    .locals 0

    new-instance p2, Latj;

    new-instance p3, Lbal;

    invoke-direct {p3, p1}, Lbal;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lauf;

    invoke-direct {p4, p1}, Lauf;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Latj;-><init>(Land;Lanq;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
