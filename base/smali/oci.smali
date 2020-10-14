.class public final Loci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lock;


# static fields
.field public static final a:Loci;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loci;

    invoke-direct {v0}, Loci;-><init>()V

    sput-object v0, Loci;->a:Loci;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
