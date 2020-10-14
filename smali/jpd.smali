.class public final synthetic Ljpd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljpg;

.field public final b:Ljpb;


# direct methods
.method public constructor <init>(Ljpg;Ljpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpd;->a:Ljpg;

    iput-object p2, p0, Ljpd;->b:Ljpb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ljpd;->a:Ljpg;

    iget-object v1, p0, Ljpd;->b:Ljpb;

    sget-object v2, Ljpg;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v0, Ljpg;->e:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x0

    sget-object v1, Lhsr;->SoWmQdQatqyrLJe:Ljava/lang/String;

    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v1, v0, Ljpg;->d:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput v4, v0, Ljpg;->b:I

    return-void
.end method
