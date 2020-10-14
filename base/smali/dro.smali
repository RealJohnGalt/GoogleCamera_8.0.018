.class public final synthetic Ldro;
.super Ljava/lang/Object;

# interfaces
.implements Lqvb;


# instance fields
.field public final a:Ldrr;

.field public final b:Lblc;


# direct methods
.method public constructor <init>(Ldrr;Lblc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldro;->a:Ldrr;

    iput-object p2, p0, Ldro;->b:Lblc;

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 2

    iget-object v0, p0, Ldro;->a:Ldrr;

    iget-object v1, p0, Ldro;->b:Lblc;

    invoke-virtual {v0, v1}, Ldrr;->a(Lblc;)Lqwl;

    move-result-object v0

    return-object v0
.end method
