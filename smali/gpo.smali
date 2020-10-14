.class public final Lgpo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lirh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lirh;->a:Lirh;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lirh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpo;->a:Lirh;

    return-void
.end method
