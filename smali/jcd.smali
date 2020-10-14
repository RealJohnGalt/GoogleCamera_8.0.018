.class public final synthetic Ljcd;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final a:Ljcm;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljcm;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcd;->a:Ljcm;

    iput-object p2, p0, Ljcd;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Ljcd;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ljcd;->a:Ljcm;

    iget-object v1, p0, Ljcd;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Ljcd;->c:Ljava/lang/String;

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-static {}, Ljhf;->a()Ljhe;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljhe;->a(Landroid/content/pm/ResolveInfo;)V

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljcm;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v3, p1}, Ljhe;->a(Z)V

    const-string p1, "image/*"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v3, p1}, Ljhe;->b(Z)V

    invoke-virtual {v3}, Ljhe;->a()Ljhf;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$$CC;->andThen$$dflt$$(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
