.class public final Loby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loby;


# instance fields
.field public final b:Locl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loby;

    invoke-direct {v0}, Loby;-><init>()V

    sput-object v0, Loby;->a:Loby;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Locm;->a:Locm;

    iput-object v0, p0, Loby;->b:Locl;

    return-void
.end method
