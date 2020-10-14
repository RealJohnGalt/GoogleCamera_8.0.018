.class public final Lcyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lcyv;


# direct methods
.method public constructor <init>(Lcyv;)V
    .locals 0

    iput-object p1, p0, Lcyu;->a:Lcyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcyu;->a:Lcyv;

    iget-object p1, p1, Lcyv;->m:Lqxb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqxb;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcyu;->a:Lcyv;

    iget-object p1, p1, Lcyv;->b:Lczc;

    invoke-virtual {p1}, Lczc;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcyv;->a:Ljava/lang/String;

    const-string v1, "CameraFilmstripDataAdapter task failed."

    invoke-static {v0, v1, p1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
