.class public Ldiy;
.super Ldit;
.source "PG"


# instance fields
.field public final synthetic a:Ldja;


# direct methods
.method public constructor <init>(Ldja;)V
    .locals 0

    iput-object p1, p0, Ldiy;->a:Ldja;

    invoke-direct {p0}, Ldit;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    iget-object v0, p0, Ldiy;->a:Ldja;

    invoke-virtual {v0, p1, p2}, Ldja;->b(ZZ)V

    return-void
.end method

.method public final aq()V
    .locals 1

    sget-object v0, Ldja;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Ldja;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method
