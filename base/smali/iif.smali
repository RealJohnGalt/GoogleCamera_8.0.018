.class public final synthetic Liif;
.super Ljava/lang/Object;

# interfaces
.implements Lnhe;


# instance fields
.field public final a:Liik;

.field public final b:Lnhf;


# direct methods
.method public constructor <init>(Liik;Lnhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liif;->a:Liik;

    iput-object p2, p0, Liif;->b:Lnhf;

    return-void
.end method


# virtual methods
.method public final a(Lnnr;)V
    .locals 3

    iget-object v0, p0, Liif;->a:Liik;

    iget-object v1, p0, Liif;->b:Lnhf;

    new-instance v2, Liig;

    invoke-direct {v2, v0, v1}, Liig;-><init>(Liik;Lnhf;)V

    invoke-static {p1, v2}, Lpne;->a(Lnnr;Lnhx;)V

    return-void
.end method
