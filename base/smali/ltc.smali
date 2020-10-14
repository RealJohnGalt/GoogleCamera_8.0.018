.class public final Lltc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llue;

.field public final synthetic b:Lltd;


# direct methods
.method public constructor <init>(Lltd;Llue;)V
    .locals 0

    iput-object p1, p0, Lltc;->b:Lltd;

    iput-object p2, p0, Lltc;->a:Llue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lltc;->b:Lltd;

    iget-object v0, v0, Lltd;->a:Lltw;

    iget-object v1, p0, Lltc;->a:Llue;

    invoke-virtual {v0, v1}, Lltw;->a(Llue;)V

    return-void
.end method
