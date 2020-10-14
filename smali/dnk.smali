.class public final Ldnk;
.super Ldnn;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ldny;


# direct methods
.method public constructor <init>(JLdny;Ljava/lang/Object;Ldny;)V
    .locals 0

    iput-object p4, p0, Ldnk;->a:Ljava/lang/Object;

    iput-object p5, p0, Ldnk;->b:Ldny;

    invoke-direct {p0, p1, p2, p3}, Ldnn;-><init>(JLdny;)V

    return-void
.end method


# virtual methods
.method public final a(J)Ldnn;
    .locals 2

    iget-object v0, p0, Ldnk;->b:Ldny;

    iget-object v1, p0, Ldnk;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2, v1}, Ldnk;->a(Ldny;JLjava/lang/Object;)Ldnn;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldnk;->a:Ljava/lang/Object;

    return-object v0
.end method
