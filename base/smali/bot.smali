.class public final Lbot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmwh;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbot;->a:Lmwh;

    const-string p1, "off"

    iput-object p1, p0, Lbot;->b:Ljava/lang/Object;

    return-void
.end method
