.class public final Locb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loby;

.field public static final b:Locc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Loby;->a:Loby;

    sput-object v0, Locb;->a:Loby;

    new-instance v0, Locd;

    invoke-direct {v0}, Locd;-><init>()V

    sput-object v0, Locb;->b:Locc;

    return-void
.end method
