.class public final Laue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latl;


# static fields
.field public static final a:Laue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laue;

    invoke-direct {v0}, Laue;-><init>()V

    sput-object v0, Laue;->a:Laue;

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
.method public final a(Latt;)Latk;
    .locals 0

    sget-object p1, Laug;->a:Laug;

    return-object p1
.end method
