.class public final Llsd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrbr;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Llrt;->c:Llrt;

    sget-object v1, Llse;->c:Llse;

    sget-object v2, Llse;->c:Llse;

    sget-object v3, Lrfb;->k:Lrfb;

    const v4, 0xb706546

    invoke-static {v0, v1, v2, v4, v3}, Lrcg;->a(Lrdo;Ljava/lang/Object;Lrdo;ILrfb;)Lrbr;

    move-result-object v0

    sput-object v0, Llsd;->a:Lrbr;

    return-void
.end method
