.class public final synthetic Ldfy;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Ldfz;

.field public final b:Lngz;


# direct methods
.method public constructor <init>(Ldfz;Lngz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfy;->a:Ldfz;

    iput-object p2, p0, Ldfy;->b:Lngz;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldfy;->a:Ldfz;

    iget-object v1, p0, Ldfy;->b:Lngz;

    invoke-virtual {v0, v1}, Ldfz;->b(Lngz;)V

    return-void
.end method
