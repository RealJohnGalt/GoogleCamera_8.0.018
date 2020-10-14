.class public final synthetic Ldfs;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Ldfj;


# direct methods
.method public constructor <init>(Ldfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfs;->a:Ldfj;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldfs;->a:Ldfj;

    sget-object v1, Ldft;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldfj;->a(Z)V

    sget-object v0, Ldft;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    return-void
.end method
