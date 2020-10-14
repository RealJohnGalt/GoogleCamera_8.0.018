.class public final Lfje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfhz;

.field public final b:Lfjc;


# direct methods
.method public constructor <init>(Lfhz;Lfjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfje;->a:Lfhz;

    iput-object p2, p0, Lfje;->b:Lfjc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfje;->a:Lfhz;

    iget-object v1, p0, Lfje;->b:Lfjc;

    invoke-virtual {v0, v1}, Lfhz;->a(Lfjc;)V

    return-void
.end method
