.class public final Lltk;
.super Llub;
.source "PG"


# instance fields
.field public final synthetic a:Llto;


# direct methods
.method public constructor <init>(Llto;Llti;)V
    .locals 0

    iput-object p1, p0, Lltk;->a:Llto;

    invoke-direct {p0, p2}, Llub;-><init>(Llti;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lltk;->a:Llto;

    invoke-static {}, Llsz;->a()V

    invoke-virtual {v0}, Llto;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {v0, v1}, Llte;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Llto;->q()V

    return-void
.end method
