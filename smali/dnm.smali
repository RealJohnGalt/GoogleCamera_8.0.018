.class public final Ldnm;
.super Ldnn;
.source "PG"


# instance fields
.field public final synthetic a:Ldny;


# direct methods
.method public constructor <init>(JLdny;Ldny;)V
    .locals 0

    iput-object p4, p0, Ldnm;->a:Ldny;

    invoke-direct {p0, p1, p2, p3}, Ldnn;-><init>(JLdny;)V

    return-void
.end method


# virtual methods
.method public final a(J)Ldnn;
    .locals 1

    iget-object v0, p0, Ldnm;->a:Ldny;

    invoke-static {v0, p1, p2}, Ldnm;->a(Ldny;J)Ldnn;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Missing feature has no value"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
