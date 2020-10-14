.class public final Lfjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfin;

.field public final b:Lfjc;


# direct methods
.method public constructor <init>(Lfin;Lfjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjf;->a:Lfin;

    iput-object p2, p0, Lfjf;->b:Lfjc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfjf;->a:Lfin;

    iget-object v1, p0, Lfjf;->b:Lfjc;

    invoke-virtual {v0, v1}, Lfin;->a(Lfjc;)V

    return-void
.end method
