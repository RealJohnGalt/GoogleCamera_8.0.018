.class public final Llrw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrbr;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Llsg;->b:Llsg;

    sget-object v1, Llsc;->d:Llsc;

    sget-object v2, Llsc;->d:Llsc;

    sget-object v3, Lrfb;->k:Lrfb;

    const v4, 0x9198308

    invoke-static {v0, v1, v2, v4, v3}, Lrcg;->a(Lrdo;Ljava/lang/Object;Lrdo;ILrfb;)Lrbr;

    move-result-object v0

    sput-object v0, Llrw;->a:Lrbr;

    return-void
.end method
